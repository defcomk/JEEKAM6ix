.class final Lkrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwi;


# instance fields
.field private final a:Lkvc;


# direct methods
.method constructor <init>(Lkvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkrx;->a:Lkvc;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lkwh;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lkrv;

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v2, p0, Lkrx;->a:Lkvc;

    .line 5
    iget-boolean v2, v2, Lkvc;->f:Z

    .line 6
    invoke-direct {v0, v1, v2}, Lkrv;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method
