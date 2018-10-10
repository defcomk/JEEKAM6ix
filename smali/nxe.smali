.class final Lnxe;
.super Lnsd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "BreakIterator"

    .line 1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnsd;-><init>(Ljava/lang/String;B)V

    .line 2
    new-instance v0, Lnxf;

    invoke-direct {v0}, Lnxf;-><init>()V

    invoke-virtual {p0, v0}, Lnxe;->a(Lnsf;)Lnsf;

    .line 3
    iget-object v0, p0, Lnsd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lnsd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
