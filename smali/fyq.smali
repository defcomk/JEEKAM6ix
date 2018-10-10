.class public final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lfyq;

    invoke-direct {v0}, Lfyq;-><init>()V

    sput-object v0, Lfyq;->a:Lfyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ljfe;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljfe;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lfoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbf;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v0

    goto :goto_0
.end method
