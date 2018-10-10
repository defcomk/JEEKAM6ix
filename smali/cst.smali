.class public final Lcst;
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
.method public constructor <init>(Lcss;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcst;->a:Lobl;

    .line 4
    iput-object p3, p0, Lcst;->b:Lobl;

    .line 5
    iput-object p4, p0, Lcst;->d:Lobl;

    .line 6
    iput-object p5, p0, Lcst;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcst;->a:Lobl;

    iget-object v1, p0, Lcst;->b:Lobl;

    iget-object v2, p0, Lcst;->d:Lobl;

    iget-object v3, p0, Lcst;->c:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Timer;

    .line 14
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkae;

    .line 16
    new-instance v4, Lidt;

    invoke-direct {v4, v0, v1, v2, v3}, Lidt;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lkae;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v4, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidt;

    return-object v0
.end method
