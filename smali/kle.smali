.class public final Lkle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkqz;


# direct methods
.method public constructor <init>(Lkqz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkle;->a:Lkqz;

    return-void
.end method


# virtual methods
.method public final a(Lklr;)Lklq;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lkle;->a:Lkqz;

    .line 4
    iget-object v0, v0, Lkqz;->c:Lmjy;

    invoke-virtual {v0}, Lmjy;->a()Lmpc;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    .line 5
    iget-object v2, v0, Lkqy;->g:Lklr;

    if-ne v2, p1, :cond_0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find a configured stream for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method