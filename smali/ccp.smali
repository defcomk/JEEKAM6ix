.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lccp;->b:Lobl;

    .line 3
    iput-object p2, p0, Lccp;->a:Lobl;

    .line 4
    iput-object p3, p0, Lccp;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lccp;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lccp;

    invoke-direct {v0, p0, p1, p2}, Lccp;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v2, p0, Lccp;->b:Lobl;

    iget-object v0, p0, Lccp;->a:Lobl;

    iget-object v1, p0, Lccp;->c:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkih;

    .line 11
    new-instance v3, Lccl;

    invoke-direct {v3, v2}, Lccl;-><init>(Lobl;)V

    const-string v2, "FaceBeautificationCM.Startup"

    .line 12
    invoke-interface {v1, v2, v3}, Lkih;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lbci;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method