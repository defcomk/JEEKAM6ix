.class final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Lese;


# direct methods
.method constructor <init>(Lese;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesi;->a:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .prologue
    const/16 v3, 0xb4

    .line 2
    iget-object v0, p0, Lesi;->a:Lese;

    .line 3
    iget-object v0, v0, Lese;->i:Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, Lkhm;->a:Lkhm;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    .line 7
    iget-object v1, p0, Lesi;->a:Lese;

    .line 8
    iget v2, v1, Lese;->f:I

    sub-int v2, v0, v2

    add-int/lit16 v2, v2, 0x168

    .line 9
    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v3, :cond_0

    .line 10
    iget-object v1, v1, Lese;->g:Lijn;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lijn;->b()V

    .line 12
    iget-object v1, p0, Lesi;->a:Lese;

    .line 13
    iget-object v1, v1, Lese;->d:Lijk;

    .line 14
    invoke-interface {v1}, Lijk;->b()V

    .line 15
    :cond_0
    iget-object v1, p0, Lesi;->a:Lese;

    .line 16
    iput v0, v1, Lese;->f:I

    return-void

    :pswitch_0
    const/16 v0, 0x10e

    .line 17
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {v3}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    .line 19
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
