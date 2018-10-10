.class public final Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Ldmy;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldmz;->c:Lobl;

    .line 4
    iput-object p3, p0, Ldmz;->a:Lobl;

    .line 5
    iput-object p4, p0, Ldmz;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Ldmz;->c:Lobl;

    iget-object v1, p0, Ldmz;->a:Lobl;

    iget-object v2, p0, Ldmz;->b:Lobl;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Linp;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Liuk;

    .line 13
    new-instance v3, Lcce;

    .line 14
    iget-object v1, v1, Linp;->d:Lium;

    const v4, 0x7f10011b

    .line 15
    invoke-virtual {v1, v4}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lcce;-><init>(Landroid/content/Context;Landroid/view/View;Lkwv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v3, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    return-object v0
.end method
