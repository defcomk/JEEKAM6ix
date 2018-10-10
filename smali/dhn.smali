.class public Ldhn;
.super Lhxy;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lbgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FSTransStatechart"

    .line 10
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxy;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Ldhn;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldhn;->b:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0}, Lafi;->b()V

    return-void
.end method

.method public a(Lbgf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ldhn;->c:Lbgf;

    .line 3
    iput-object p2, p0, Ldhn;->b:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Ldhn;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ldhn;->b:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0}, Lafi;->c()V

    .line 8
    iget-object v0, p0, Ldhn;->b:Landroid/content/Context;

    invoke-static {v0}, Laex;->b(Landroid/content/Context;)Lafi;

    move-result-object v0

    invoke-virtual {v0}, Lafi;->a()V

    .line 9
    iget-object v0, p0, Ldhn;->c:Lbgf;

    invoke-interface {v0}, Lbgf;->i()Lbgl;

    move-result-object v0

    invoke-interface {v0}, Lbgl;->d()V

    return-void
.end method
