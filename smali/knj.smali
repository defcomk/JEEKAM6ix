.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqz;

.field public final b:Ljava/util/Set;

.field public final c:Lkic;

.field public final d:Lkuw;

.field public final e:Lkih;

.field private final f:Lkns;


# direct methods
.method constructor <init>(Lkna;Lkqz;Lkuw;Lkns;Lkic;Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lknj;->a:Lkqz;

    .line 4
    iput-object p3, p0, Lknj;->d:Lkuw;

    .line 5
    iput-object p4, p0, Lknj;->f:Lkns;

    .line 6
    iput-object p6, p0, Lknj;->e:Lkih;

    const-string v0, "FrameStreamMap"

    .line 7
    invoke-interface {p5, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lknj;->c:Lkic;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lknj;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(JLmjy;)Lkbq;
    .locals 5

    .prologue
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lmjy;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p3}, Lmjy;->a()Lmpc;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;

    .line 23
    iget-object v0, v0, Lkql;->a:Lkqm;

    .line 24
    iget-object v0, v0, Lkqm;->b:Lkcn;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lknj;->d:Lkuw;

    .line 27
    iget-wide v2, v0, Lkut;->a:J

    .line 28
    iget-object v0, v0, Lkuw;->d:Lkcn;

    .line 29
    new-instance v4, Lkqr;

    invoke-direct {v4, v2, v3, p1, p2}, Lkqr;-><init>(JJ)V

    .line 30
    invoke-static {v0, v4}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1}, Lkbr;->d(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Set;)Lmjy;
    .locals 6

    .prologue
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklk;

    .line 12
    iget-object v3, p0, Lknj;->f:Lkns;

    .line 13
    iget-object v4, v0, Lklk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-virtual {v3, v4}, Lkns;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lknj;->c:Lkic;

    .line 17
    iget-object v0, v0, Lklk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring blacklisted parameter: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkic;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lmjz;->a()Lmjy;

    move-result-object v0

    .line 20
    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lmmw;->a:Lmmw;

    goto :goto_1
.end method
