.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcr;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljzg;

.field private final d:Lmdw;

.field private e:Z

.field private f:Lkbq;

.field private g:Lkbq;

.field private h:Lkbq;

.field private i:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AdviceManagerImpl"

    .line 74
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljzg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    iput-object v0, p0, Lbcs;->d:Lmdw;

    .line 3
    iput-object p1, p0, Lbcs;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lbcs;->b:Ljzg;

    return-void
.end method


# virtual methods
.method public final a(Lbdr;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 67
    invoke-interface {v0, p1}, Lbdi;->a(Lbdr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhjs;)V
    .locals 4

    .prologue
    .line 35
    iget-boolean v0, p0, Lbcs;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcs;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :cond_0
    iget-object v0, p1, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    .line 45
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance v2, Lkth;

    iget-object v0, p1, Lhjs;->h:Lkwf;

    iget-object v1, p0, Lbcs;->a:Ljava/util/Set;

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkth;-><init>(Lkwf;I)V

    .line 39
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 40
    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lbdj;->a()Lkbq;

    move-result-object v1

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lbdm;

    if-eqz v1, :cond_3

    .line 42
    new-instance v1, Lkti;

    invoke-direct {v1, v2}, Lkti;-><init>(Lkwf;)V

    .line 43
    invoke-static {v1, p1}, Lhjs;->a(Lkwf;Lhjs;)Lhjs;

    move-result-object v1

    .line 44
    check-cast v0, Lbdm;

    invoke-interface {v0, v1}, Lbdm;->a(Lhjs;)Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v2}, Lkth;->close()V

    goto :goto_0
.end method

.method public final a(Lksi;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 69
    invoke-interface {v0, p1}, Lbdi;->a(Lksi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lksv;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 65
    invoke-interface {v0, p1}, Lbdi;->a(Lksv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkvw;)V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lbcs;->e:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lbcs;->h:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 49
    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Lbdj;->a()Lkbq;

    move-result-object v1

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lbdl;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lbdl;

    invoke-interface {v0, p1}, Lbdl;->a(Lkvw;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbcs;->g:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbcs;->i:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lhjs;)V
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Lbcs;->e:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbcs;->f:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p1, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    .line 63
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v2, Lkth;

    iget-object v0, p1, Lhjs;->h:Lkwf;

    iget-object v1, p0, Lbcs;->a:Ljava/util/Set;

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkth;-><init>(Lkwf;I)V

    .line 57
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 58
    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Lbdj;->a()Lkbq;

    move-result-object v1

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbdk;

    if-eqz v1, :cond_2

    .line 60
    new-instance v1, Lkti;

    invoke-direct {v1, v2}, Lkti;-><init>(Lkwf;)V

    .line 61
    invoke-static {v1, p1}, Lhjs;->a(Lkwf;Lhjs;)Lhjs;

    .line 62
    check-cast v0, Lbdk;

    invoke-interface {v0}, Lbdk;->c()Z

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lkth;->close()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lbcs;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lbcs;->e:Z

    .line 72
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 73
    invoke-interface {v0}, Lbdi;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    .prologue
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lbcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 13
    invoke-interface {v0}, Lbdi;->b()Lbdj;

    move-result-object v6

    .line 14
    instance-of v7, v0, Lbdm;

    if-eqz v7, :cond_1

    .line 15
    invoke-interface {v6}, Lbdj;->a()Lkbq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v6}, Lbdj;->a()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v6}, Lbdj;->c()Lkck;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    instance-of v7, v0, Lbdl;

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {v6}, Lbdj;->a()Lkbq;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v6}, Lbdj;->a()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v6}, Lbdj;->c()Lkck;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, v0, Lbdk;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v6}, Lbdj;->a()Lkbq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v1}, Lkbr;->e(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    iget-object v1, p0, Lbcs;->d:Lmdw;

    .line 25
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lbcs;->i:Lkbq;

    .line 26
    invoke-static {v2}, Lkbr;->b(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lbcs;->g:Lkbq;

    .line 27
    invoke-static {v3}, Lkbr;->b(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lbcs;->h:Lkbq;

    .line 28
    invoke-static {v4}, Lkbr;->b(Ljava/util/Collection;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lbcs;->f:Lkbq;

    .line 29
    sget-object v0, Lbcs;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcs;->i:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lbcs;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcs;->g:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lbcs;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcs;->h:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lbcs;->c:Ljava/lang/String;

    iget-object v1, p0, Lbcs;->f:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
