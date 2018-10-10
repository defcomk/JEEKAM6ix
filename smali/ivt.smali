.class public Livt;
.super Livs;
.source "PG"


# instance fields
.field public d:Livw;

.field public e:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Livs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwh;Livw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Liwh;->m:Landroid/widget/VideoView;

    .line 3
    iput-object v0, p0, Livt;->e:Landroid/widget/VideoView;

    .line 4
    iput-object p2, p0, Livt;->d:Livw;

    return-void
.end method
