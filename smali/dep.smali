.class public final Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lld;


# instance fields
.field private final synthetic a:Lden;


# direct methods
.method public constructor <init>(Lden;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldep;->a:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ldep;->a:Lden;

    .line 3
    iget-object v0, v1, Lden;->j:Ljava/util/List;

    iget-object v2, v1, Lden;->k:Landroid/support/v4/view/ViewPager;

    .line 4
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    .line 6
    iget-object v0, v0, Lbwb;->c:Lbvz;

    .line 7
    iget-object v0, v0, Lbvc;->d:Lfig;

    .line 8
    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1, v0}, Lden;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
