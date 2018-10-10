.class final Lheh;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Lhee;


# direct methods
.method constructor <init>(Lhee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lheh;->a:Lhee;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lheh;->a:Lhee;

    .line 3
    iget-object v0, v0, Lhee;->a:Lgxv;

    .line 4
    iget-object v0, v0, Lgxv;->a:Lkbc;

    .line 5
    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lheh;->a:Lhee;

    .line 7
    iget-object v1, v1, Lhee;->b:Lgwu;

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Lgwu;->b:I

    .line 9
    :cond_0
    iget-object v1, p0, Lheh;->a:Lhee;

    .line 10
    iget-object v1, v1, Lhee;->a:Lgxv;

    .line 11
    iget-object v1, v1, Lgxv;->a:Lkbc;

    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method
