.class final Lnvx;
.super Lnws;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnws;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lnvy;

    .line 3
    iget-object v0, p1, Lnvy;->a:Ljava/lang/String;

    invoke-static {v0}, Lnqm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lnvy;->c:Ljava/lang/String;

    invoke-static {v1}, Lnqm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lnvy;->b:Ljava/lang/String;

    invoke-static {v2}, Lnqm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lnvy;->d:Ljava/lang/String;

    invoke-static {v3}, Lnqm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lnvy;

    invoke-direct {v4, v0, v1, v2, v3}, Lnvy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    check-cast p1, Lnvy;

    .line 9
    new-instance v0, Lnvw;

    .line 10
    iget-object v1, p1, Lnvy;->a:Ljava/lang/String;

    iget-object v2, p1, Lnvy;->c:Ljava/lang/String;

    iget-object v3, p1, Lnvy;->b:Ljava/lang/String;

    iget-object v4, p1, Lnvy;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lnvw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
