.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrt;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ldoh;

    .line 3
    iget v0, p1, Ldoh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p1, Ldoh;->b:Landroid/view/KeyEvent;

    .line 5
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v2, p0, Ldrt;->a:Ldri;

    .line 7
    iget-object v0, v2, Ldri;->e:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Ldri;->g:Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ldrv;

    iget-object v0, v2, Ldri;->e:Lmed;

    .line 10
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Ldrv;-><init>(Ldpk;[B)V

    move-object v0, v1

    goto :goto_1

    .line 3
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
