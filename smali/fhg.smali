.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lfhf;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfhg;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lfhg;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 11
    new-instance v4, Lkuw;

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-direct {v4, v0, v1}, Lkuw;-><init>(J)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v4, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuw;

    return-object v0
.end method