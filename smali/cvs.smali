.class public final Lcvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvs;->a:Lobl;

    .line 3
    iput-object p2, p0, Lcvs;->b:Lobl;

    .line 4
    iput-object p3, p0, Lcvs;->d:Lobl;

    .line 5
    iput-object p4, p0, Lcvs;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcvs;->a:Lobl;

    iget-object v1, p0, Lcvs;->b:Lobl;

    iget-object v2, p0, Lcvs;->d:Lobl;

    iget-object v3, p0, Lcvs;->c:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Llxs;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lltr;

    .line 15
    new-instance v4, Lcvn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcvn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Llxs;Lltr;)V

    .line 16
    new-instance v1, Llnz;

    invoke-direct {v1, v4}, Llnz;-><init>(Lobl;)V

    .line 17
    invoke-interface {v1}, Llny;->f()Llog;

    move-result-object v2

    .line 18
    const/4 v0, 0x5

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lnfa;

    .line 21
    invoke-virtual {v0, v2}, Lnfa;->a(Lnez;)Lnfa;

    .line 22
    sget-object v2, Llol;->d:Llol;

    .line 23
    invoke-virtual {v0, v2}, Lnfa;->a(Llol;)Lnfa;

    move-result-object v0

    sget v2, Lcwn;->a:I

    .line 24
    invoke-virtual {v0, v2}, Lnfa;->b(I)Lnfa;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Llog;

    .line 26
    invoke-interface {v1, v0}, Llny;->a(Llog;)Z

    .line 27
    invoke-interface {v1}, Llny;->a()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    return-object v0
.end method
