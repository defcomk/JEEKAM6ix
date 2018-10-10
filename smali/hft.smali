.class public final Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final a:Lgxv;

.field public final b:Lizn;

.field private final c:Liyc;

.field private final d:Liyd;


# direct methods
.method public constructor <init>(Lgxv;Liyc;Lizn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhfu;

    invoke-direct {v0, p0}, Lhfu;-><init>(Lhft;)V

    iput-object v0, p0, Lhft;->d:Liyd;

    .line 3
    iput-object p1, p0, Lhft;->a:Lgxv;

    .line 4
    iput-object p2, p0, Lhft;->c:Liyc;

    .line 5
    iput-object p3, p0, Lhft;->b:Lizn;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhft;->c:Liyc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    .line 7
    iget-object v0, p0, Lhft;->c:Liyc;

    iget-object v1, p0, Lhft;->d:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    return-void
.end method
