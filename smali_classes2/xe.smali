.class public final Lxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxe;->b:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxe;->a:Landroid/os/Bundle;

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :goto_0
    const-string v0, "IMAGE_STYLE"

    .line 4
    iget v1, p0, Lxe;->b:I

    .line 5
    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lxe;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/wearable/complications/ComplicationData;
    .locals 5

    .prologue
    .line 7
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    .line 8
    iget v1, p0, Lxe;->b:I

    aget-object v1, v0, v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 9
    iget-object v4, p0, Lxe;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lxe;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is required for type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, Lxe;->a:Landroid/os/Bundle;

    const-string v4, "ICON_BURN_IN_PROTECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxe;->a:Landroid/os/Bundle;

    const-string v4, "ICON"

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field ICON must be provided when field ICON_BURN_IN_PROTECTION is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v3, p0, Lxe;->a:Landroid/os/Bundle;

    const-string v4, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lxe;->a:Landroid/os/Bundle;

    const-string v4, "SMALL_IMAGE"

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field SMALL_IMAGE must be provided when field SMALL_IMAGE_BURN_IN_PROTECTION is provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Landroid/support/wearable/complications/ComplicationData;

    .line 18
    invoke-direct {v0, p0}, Landroid/support/wearable/complications/ComplicationData;-><init>(Lxe;)V

    return-object v0
.end method
