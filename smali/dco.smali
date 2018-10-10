.class public final Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldco;->c:Lobl;

    .line 3
    iput-object p2, p0, Ldco;->a:Lobl;

    .line 4
    iput-object p3, p0, Ldco;->d:Lobl;

    .line 5
    iput-object p4, p0, Ldco;->e:Lobl;

    .line 6
    iput-object p5, p0, Ldco;->h:Lobl;

    .line 7
    iput-object p6, p0, Ldco;->g:Lobl;

    .line 8
    iput-object p7, p0, Ldco;->b:Lobl;

    .line 9
    iput-object p8, p0, Ldco;->f:Lobl;

    .line 10
    iput-object p9, p0, Ldco;->i:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Ldco;->c:Lobl;

    iget-object v1, p0, Ldco;->a:Lobl;

    iget-object v3, p0, Ldco;->d:Lobl;

    iget-object v4, p0, Ldco;->e:Lobl;

    iget-object v5, p0, Ldco;->h:Lobl;

    iget-object v6, p0, Ldco;->g:Lobl;

    iget-object v7, p0, Ldco;->b:Lobl;

    iget-object v8, p0, Ldco;->f:Lobl;

    iget-object v9, p0, Ldco;->i:Lobl;

    .line 12
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkin;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lkss;

    .line 20
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    .line 22
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lkik;

    .line 24
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 25
    check-cast v6, Lcuh;

    .line 26
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ljava/util/concurrent/Semaphore;

    .line 30
    new-instance v0, Ldcj;

    const/4 v9, 0x2

    .line 31
    invoke-static {v2, v9}, Ladu;->a(Landroid/content/Context;I)Laco;

    move-result-object v2

    .line 32
    iget-object v6, v6, Lcuh;->a:Landroid/content/Context;

    const-string v9, "device_policy"

    invoke-static {v6, v9}, Lcuh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    .line 33
    invoke-direct/range {v0 .. v8}, Ldcj;-><init>(Landroid/os/Handler;Laco;Lkin;Lkss;Lkik;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcj;

    return-object v0
.end method
