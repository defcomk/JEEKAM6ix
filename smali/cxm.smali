.class public final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxm;->a:Lobl;

    .line 3
    iput-object p2, p0, Lcxm;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcxm;->a:Lobl;

    iget-object v1, p0, Lcxm;->b:Lobl;

    .line 5
    new-instance v2, Lcxj;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    invoke-direct {v2, v0, v1}, Lcxj;-><init>(Landroid/app/Activity;Lkae;)V

    return-object v2
.end method
