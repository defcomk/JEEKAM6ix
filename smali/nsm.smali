.class final Lnsm;
.super Lntm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lntm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    .line 3
    new-instance v0, Lnsw;

    invoke-direct {v0}, Lnsw;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".nrm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsw;->a(Ljava/lang/String;)Lnsw;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lnsl;

    .line 5
    invoke-direct {v1, v0}, Lnsl;-><init>(Lnsw;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Lnsw;

    invoke-direct {v0}, Lnsw;-><init>()V

    invoke-virtual {v0, p2}, Lnsw;->a(Ljava/nio/ByteBuffer;)Lnsw;

    move-result-object v0

    goto :goto_0
.end method