.class final Lceb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkvh;


# direct methods
.method constructor <init>(Lkvh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lceb;->a:Lkvh;

    return-void
.end method


# virtual methods
.method public final a(Lcee;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lceb;->a:Lkvh;

    .line 6
    iget-object v1, p1, Lcee;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lkvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lceb;->a:Lkvh;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p1, Lcee;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lkvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method