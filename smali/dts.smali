.class final Ldts;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Ldtk;


# direct methods
.method constructor <init>(Ldtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldts;->a:Ldtk;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ldts;->a:Ldtk;

    .line 3
    iget-object v0, v1, Ldtk;->b:Ldjv;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Ldtk;->u:Ldmp;

    .line 5
    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ldtk;->i()V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Ldtk;->j:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Ldtk;->g()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Ldtk;->u:Ldmp;

    invoke-virtual {v2, v1}, Ldmp;->a(Lioo;)V

    .line 10
    iget-object v1, v1, Ldtk;->u:Ldmp;

    invoke-virtual {v1, v0}, Ldmp;->a(I)V

    goto :goto_0
.end method
