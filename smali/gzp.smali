.class final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;


# instance fields
.field private final synthetic a:Lgzk;


# direct methods
.method constructor <init>(Lgzk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzp;->a:Lgzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkky;)V
    .locals 0

    return-void
.end method

.method public final a(Lkky;Lgxq;Lgwx;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lgxq;->b:Lgxq;

    if-eq p2, v0, :cond_0

    sget-object v0, Lgxq;->c:Lgxq;

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lgzp;->a:Lgzk;

    .line 4
    iget-object v0, v0, Lgzk;->c:Lgzu;

    .line 5
    invoke-virtual {v0, p1}, Lgzu;->a(Lkky;)V

    :cond_1
    return-void
.end method

.method public final b(Lkky;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgzp;->a:Lgzk;

    .line 7
    iget-object v0, v0, Lgzk;->c:Lgzu;

    .line 8
    invoke-virtual {v0, p1}, Lgzu;->b(Lkky;)V

    return-void
.end method
