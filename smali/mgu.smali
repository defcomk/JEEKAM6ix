.class final Lmgu;
.super Lmhw;
.source "PG"


# instance fields
.field private final synthetic a:Lmgt;


# direct methods
.method constructor <init>(Lmgt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgu;->a:Lmgt;

    invoke-direct {p0}, Lmhw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmgu;->a:Lmgt;

    return-object v0
.end method

.method final e()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmgu;->a:Lmgt;

    invoke-virtual {v0}, Lmgt;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmgu;->a:Lmgt;

    .line 5
    invoke-virtual {v0}, Lmgt;->m()Lmnt;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Lmlv;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
