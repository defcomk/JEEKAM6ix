.class public final Linr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/ActionBar;

.field public final c:Linp;

.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CameraUiModule"

    .line 5
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Linp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linr;->b:Landroid/app/ActionBar;

    .line 3
    iput-object p2, p0, Linr;->d:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Linr;->c:Linp;

    return-void
.end method

.method static a(Lkck;)Lkck;
    .locals 0

    return-object p0
.end method

.method static b(Lkck;)Lkck;
    .locals 0

    return-object p0
.end method

.method static c(Lkck;)Lkck;
    .locals 0

    return-object p0
.end method

.method static d(Lkck;)Lkck;
    .locals 0

    return-object p0
.end method
