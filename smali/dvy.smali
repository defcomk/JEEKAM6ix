.class final Ldvy;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvy;->a:Ldvm;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ldvy;->a:Ldvm;

    .line 3
    iget-object v0, v1, Ldvm;->c:Ldjv;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Ldvm;->H:Ldmp;

    .line 5
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ldvm;->i()V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Ldvm;->j:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ldvm;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ldvm;->g()V

    goto :goto_0
.end method
