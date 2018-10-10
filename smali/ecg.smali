.class final Lecg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field public final synthetic a:Lece;


# direct methods
.method constructor <init>(Lece;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecg;->a:Lece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lbmx;

    .line 5
    iget-object v0, p0, Lecg;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 6
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 7
    check-cast v0, Ledn;

    .line 8
    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v1, Lech;

    invoke-direct {v1, p0}, Lech;-><init>(Lecg;)V

    .line 9
    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lecg;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 11
    iget-object v0, v0, Lchw;->b:Lchz;

    .line 12
    new-instance v1, Lebb;

    invoke-direct {v1, p1}, Lebb;-><init>(Lbmx;)V

    .line 13
    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leca;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    .line 3
    invoke-static {v0, v1, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
