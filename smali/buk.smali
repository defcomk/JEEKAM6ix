.class final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbuj;


# direct methods
.method constructor <init>(Lbuj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuk;->a:Lbuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbuk;->a:Lbuj;

    iget-object v0, v0, Lbuj;->b:Lkgz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkgz;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbuk;->a:Lbuj;

    iget-object v0, v0, Lbuj;->a:Lbud;

    .line 8
    iget-object v0, v0, Lbud;->j:Lbvb;

    .line 9
    invoke-virtual {v0}, Lbvb;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lbud;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
