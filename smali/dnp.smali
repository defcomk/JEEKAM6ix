.class final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldnk;


# direct methods
.method constructor <init>(Ldnk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnp;->a:Ldnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldnp;->a:Ldnk;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ldnk;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
