.class public final Ljlr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljgx;

.field public final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J


# direct methods
.method public constructor <init>(Ljgx;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlr;->a:Ljgx;

    iput-object p2, p0, Ljlr;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-wide p3, p0, Ljlr;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    invoke-virtual {v0}, Ljkv;->a()Ljkv;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to get async help psd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:googlehelp:async_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljka;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Ljlr;->c:J

    iget-object v1, p0, Ljlr;->a:Ljgx;

    new-instance v4, Ljls;

    invoke-direct {v4, p0, v0, v2, v3}, Ljls;-><init>(Ljlr;Landroid/os/Bundle;J)V

    invoke-static {v1, v4}, Ljlv;->a(Ljgx;Ljlz;)V

    return-void
.end method
