.class public final Lfzs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Lmdw;


# direct methods
.method public constructor <init>(Lmdw;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfzs;->d:Lmdw;

    .line 4
    iput p2, p0, Lfzs;->a:I

    .line 5
    iput p3, p0, Lfzs;->c:I

    .line 6
    iput p4, p0, Lfzs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfxo;)Lfzt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfzs;->d:Lmdw;

    invoke-interface {v0, p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    return-object v0
.end method
