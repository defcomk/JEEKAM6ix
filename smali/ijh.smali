.class public Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijh;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lkae;->a()V

    .line 4
    iget-object v0, p0, Lijh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lkae;->a()V

    .line 6
    iget-object v0, p0, Lijh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
