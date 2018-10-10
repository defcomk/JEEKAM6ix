.class public final Lebg;
.super Ledp;
.source "PG"


# instance fields
.field public final c:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntStBackground"

    .line 9
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchz;Lfth;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledp;-><init>(Lchz;)V

    .line 2
    iput-object p2, p0, Lebg;->c:Lfth;

    .line 3
    invoke-direct {p0}, Lebg;->f()V

    return-void
.end method

.method public constructor <init>(Ledp;Lfth;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    .line 5
    iput-object p2, p0, Lebg;->c:Lfth;

    .line 6
    invoke-direct {p0}, Lebg;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lebh;

    invoke-direct {v0, p0}, Lebh;-><init>(Lebg;)V

    const-class v1, Ldop;

    .line 8
    invoke-virtual {p0, v1, v0}, Lebg;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method
