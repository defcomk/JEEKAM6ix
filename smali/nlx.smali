.class public final Lnlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lnlx;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lnlx;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnlx;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 2

    .prologue
    :try_start_0
    const-string v0, "android.view.DisplayCutout"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "AndroidPCompat"

    const-string v1, "Failed to obtain DisplayCutout API."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Lnlx;
    .locals 2

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lnlx;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lnlx;

    invoke-direct {v0, p0}, Lnlx;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lnlx;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lnlx;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
