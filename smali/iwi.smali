.class public final Liwi;
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
    .line 7
    iput-object p1, p0, Liwi;->a:Liwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liwi;->a:Liwh;

    .line 2
    iget-object v0, v0, Liwh;->k:Livz;

    .line 3
    invoke-virtual {v0}, Livz;->z()V

    .line 4
    iget-object v0, p0, Liwi;->a:Liwh;

    .line 5
    iget-object v0, v0, Liwh;->a:Live;

    .line 6
    invoke-virtual {v0}, Live;->u()V

    return-void
.end method
