.class final synthetic Llum;
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

    iput p1, p0, Llum;->a:I

    iput p2, p0, Llum;->b:F

    iput p3, p0, Llum;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Llum;->a:I

    iget v1, p0, Llum;->b:F

    iget v2, p0, Llum;->c:I

    check-cast p1, Lnch;

    invoke-static {v0, v1, v2, p1}, Lluk;->a(IFILnch;)Z

    move-result v0

    return v0
.end method
