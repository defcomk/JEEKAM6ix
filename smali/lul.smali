.class final synthetic Llul;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:I


# direct methods
.method constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llul;->a:I

    iput p2, p0, Llul;->b:F

    iput p3, p0, Llul;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Llul;->a:I

    iget v1, p0, Llul;->b:F

    iget v2, p0, Llul;->c:I

    check-cast p1, Lnch;

    invoke-static {v0, v1, v2, p1}, Lluk;->b(IFILnch;)Z

    move-result v0

    return v0
.end method
