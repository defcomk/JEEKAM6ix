.class public Livz;
.super Livy;
.source "PG"


# instance fields
.field public e:Z

.field public f:Livt;

.field public g:Liwh;

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwh;Landroid/net/Uri;Livt;IZ)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    iput-object v0, p0, Livz;->g:Liwh;

    .line 3
    iget-object v0, p1, Liwh;->m:Landroid/widget/VideoView;

    .line 4
    iput-object v0, p0, Livz;->j:Landroid/widget/VideoView;

    .line 5
    iput-object p3, p0, Livz;->f:Livt;

    .line 6
    iput-object p2, p0, Livz;->i:Landroid/net/Uri;

    .line 7
    iput p4, p0, Livz;->h:I

    .line 8
    iput-boolean p5, p0, Livz;->e:Z

    return-void
.end method
