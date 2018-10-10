.class public final Lebi;
.super Ledp;
.source "PG"


# instance fields
.field public final c:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntBackgroundST"

    .line 5
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lfth;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    .line 2
    iput-object p2, p0, Lebi;->c:Lfth;

    .line 3
    new-instance v0, Lebj;

    invoke-direct {v0, p0}, Lebj;-><init>(Lebi;)V

    const-class v1, Ldop;

    .line 4
    invoke-virtual {p0, v1, v0}, Lebi;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method
