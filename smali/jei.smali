.class public final Ljei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljei;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Ljei;->e:Landroid/support/v8/renderscript/RenderScript;

    const-string v0, "camera.renderscript"

    .line 21
    sput-object v0, Ljei;->c:Ljava/lang/String;

    const-string v0, "1"

    .line 22
    sput-object v0, Ljei;->d:Ljava/lang/String;

    const-string v0, "RenderScriptPool"

    .line 23
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljei;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lbtj;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-static {}, Lisv;->a()Lisv;

    move-result-object v3

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbtj;-><init>(Landroid/content/ContentResolver;Lisv;Landroid/content/SharedPreferences;)V

    .line 5
    sget-object v2, Lkvi;->a:Lkvh;

    .line 6
    sget-object v3, Ljei;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkvh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lmeg;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 8
    sget-object v1, Ljei;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ljei;->b:Ljava/lang/String;

    const-string v2, "RenderScript not configured"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Ljei;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Ljei;->b:Ljava/lang/String;

    const-string v2, "RenderScript already used"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Ljei;->e:Landroid/support/v8/renderscript/RenderScript;

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Ljei;->e:Landroid/support/v8/renderscript/RenderScript;

    .line 14
    :cond_2
    sget-object v0, Ljei;->b:Ljava/lang/String;

    const-string v1, "RenderScript acquired"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ljei;->e:Landroid/support/v8/renderscript/RenderScript;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v3, "camera:use_renderscript"

    .line 17
    sget-boolean v4, Lisv;->a:Z

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
.end method
