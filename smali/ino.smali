.class public final Lino;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lium;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;


# direct methods
.method constructor <init>(Lium;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkae;->a()V

    .line 3
    iput-object p1, p0, Lino;->a:Lium;

    const v0, 0x7f100111

    .line 4
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lino;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f100138

    .line 5
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lino;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f10012b

    .line 6
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lino;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f100123

    .line 7
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    const v0, 0x7f100119

    .line 8
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    const v0, 0x7f10011b

    .line 9
    invoke-virtual {p1, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lino;->e:Landroid/view/View;

    return-void
.end method
