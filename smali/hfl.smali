.class final Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixn;


# instance fields
.field private final synthetic a:Lhdg;

.field private final synthetic b:Lizn;


# direct methods
.method constructor <init>(Lhdg;Lizn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhfl;->a:Lhdg;

    iput-object p2, p0, Lhfl;->b:Lizn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lixm;)Z
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lhfe;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DoubleTapListener onDoubleTap "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lixm;->c:Lixm;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lhfl;->a:Lhdg;

    .line 6
    iget-boolean v0, v0, Lhdg;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lhfl;->b:Lizn;

    invoke-interface {v0}, Lizn;->j()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    sget-object v0, Lixm;->b:Lixm;

    if-eq p1, v0, :cond_2

    .line 9
    sget-object v0, Lixm;->a:Lixm;

    if-ne p1, v0, :cond_3

    .line 10
    sget-object v0, Lhfe;->a:Ljava/lang/String;

    const-string v1, "DoubleTapListener onDoubleTap event NONE ignored."

    .line 11
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lhfe;->a:Ljava/lang/String;

    const-string v1, "DoubleTapListener onDoubleTap event SWITCH_CAMERA ignored."

    .line 13
    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid double tap action option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
