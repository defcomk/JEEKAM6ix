.class public final Lip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lip;->d:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lip;->c:I

    .line 4
    iput p3, p0, Lip;->e:I

    .line 5
    iput-boolean p4, p0, Lip;->a:Z

    .line 6
    iput p5, p0, Lip;->b:I

    return-void
.end method
