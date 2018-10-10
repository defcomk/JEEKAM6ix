.class final Lhox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhou;


# direct methods
.method constructor <init>(Lhou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhox;->a:Lhou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lhpn;

    .line 6
    iget-object v0, p0, Lhox;->a:Lhou;

    .line 7
    iget-object v0, v0, Lhou;->c:Lnar;

    .line 8
    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhox;->a:Lhou;

    .line 3
    iget-object v0, v0, Lhou;->c:Lnar;

    .line 4
    new-instance v1, Lhpn;

    invoke-direct {v1}, Lhpn;-><init>()V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
