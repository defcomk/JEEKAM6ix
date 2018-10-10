.class public final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxt;->a:Lobl;

    .line 3
    iput-object p2, p0, Lcxt;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lcxt;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcxt;

    invoke-direct {v0, p0, p1}, Lcxt;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcxt;->a:Lobl;

    iget-object v1, p0, Lcxt;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkac;

    const-string v1, "IrisQ"

    .line 8
    invoke-static {v0, v1}, Ljzz;->a(Lkac;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 9
    new-instance v1, Ljzy;

    invoke-direct {v1, v0}, Ljzy;-><init>(Landroid/os/Handler;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
