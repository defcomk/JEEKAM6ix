.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkck;

.field private final d:Landroid/view/View;

.field private final e:Lhdg;

.field private final f:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbVgmUiWi"

    .line 24
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhdh;Lizn;Lkck;Lhdg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfe;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lhdh;->h:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lhfe;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lhfe;->f:Lizn;

    .line 6
    iput-object p4, p0, Lhfe;->c:Lkck;

    .line 7
    iput-object p5, p0, Lhfe;->e:Lhdg;

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 12

    .prologue
    .line 8
    new-instance v0, Lixy;

    iget-object v2, p0, Lhfe;->b:Landroid/content/Context;

    .line 9
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lhfm;

    invoke-direct {v1, v2, v3}, Lhfm;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 11
    new-instance v2, Lhfg;

    invoke-direct {v2}, Lhfg;-><init>()V

    .line 12
    new-instance v3, Lhfi;

    invoke-direct {v3}, Lhfi;-><init>()V

    .line 13
    new-instance v4, Lhfj;

    invoke-direct {v4}, Lhfj;-><init>()V

    .line 14
    iget-object v6, p0, Lhfe;->f:Lizn;

    .line 15
    new-instance v5, Lhfk;

    invoke-direct {v5, v6}, Lhfk;-><init>(Lizn;)V

    .line 16
    iget-object v7, p0, Lhfe;->f:Lizn;

    iget-object v8, p0, Lhfe;->e:Lhdg;

    .line 17
    new-instance v6, Lhfn;

    invoke-direct {v6, v7, v8}, Lhfn;-><init>(Lizn;Lhdg;)V

    .line 18
    iget-object v8, p0, Lhfe;->f:Lizn;

    iget-object v9, p0, Lhfe;->e:Lhdg;

    .line 19
    new-instance v7, Lhfl;

    invoke-direct {v7, v9, v8}, Lhfl;-><init>(Lhdg;Lizn;)V

    .line 20
    new-instance v8, Lhfh;

    invoke-direct {v8}, Lhfh;-><init>()V

    .line 21
    iget-object v9, p0, Lhfe;->c:Lkck;

    iget-object v10, p0, Lhfe;->d:Landroid/view/View;

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Lhfe;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Lixy;-><init>(Liyb;Lixp;Lixx;Lixs;Lixw;Lixt;Lixn;Lixo;Lkck;Landroid/view/View;Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lhfe;->d:Landroid/view/View;

    new-instance v2, Lhff;

    invoke-direct {v2, v0}, Lhff;-><init>(Lixy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
