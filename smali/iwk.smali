.class public final Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Liwh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Liwk;->a:Liwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liwk;->a:Liwh;

    .line 2
    iget-object v0, v0, Liwh;->a:Live;

    .line 3
    invoke-virtual {v0}, Live;->t()V

    return-void
.end method
