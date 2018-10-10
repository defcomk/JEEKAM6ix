.class public final Lcgr;
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
    iput-object p1, p0, Lcgr;->a:Lobl;

    .line 3
    iput-object p2, p0, Lcgr;->b:Lobl;

    .line 4
    iput-object p3, p0, Lcgr;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lcgr;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcgr;

    invoke-direct {v0, p0, p1, p2}, Lcgr;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 6
    iget-object v0, p0, Lcgr;->a:Lobl;

    iget-object v1, p0, Lcgr;->b:Lobl;

    iget-object v4, p0, Lcgr;->c:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lmed;

    .line 9
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Llhh;

    .line 12
    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcgu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v1, Lchp;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x8235

    .line 17
    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lchp;-><init>(Llhh;Lcgu;JLjava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcgo;

    invoke-direct {v1}, Lcgo;-><init>()V

    goto :goto_0
.end method
