.class final Lgdr;
.super Lbjf;
.source "PG"

# interfaces
.implements Lbia;
.implements Lgpw;


# instance fields
.field private final a:Lkbq;

.field private final b:Lbim;


# direct methods
.method private constructor <init>(Lbim;Lkbq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbjf;-><init>(Lbhy;)V

    .line 2
    iput-object p1, p0, Lgdr;->b:Lbim;

    .line 3
    iput-object p2, p0, Lgdr;->a:Lkbq;

    return-void
.end method

.method public static d()Lgdr;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lbim;

    new-instance v1, Lgds;

    invoke-direct {v1}, Lgds;-><init>()V

    invoke-direct {v0, v1}, Lbim;-><init>(Lbil;)V

    .line 5
    iget-object v1, v0, Lbim;->a:Lkcn;

    .line 6
    new-instance v2, Lgdr;

    invoke-static {v1}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgdr;-><init>(Lbim;Lkbq;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgdr;->b:Lbim;

    invoke-virtual {v0}, Lbim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lgbv;

    .line 15
    iget-object v0, p0, Lgdr;->b:Lbim;

    invoke-virtual {v0, p1}, Lbim;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgdr;->b:Lbim;

    invoke-virtual {v0}, Lbim;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    return-object v0
.end method

.method public final e()Lkbq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgdr;->a:Lkbq;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgdr;->b:Lbim;

    .line 9
    invoke-interface {v0}, Lbhy;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lgbv;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lgbv;->close()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
