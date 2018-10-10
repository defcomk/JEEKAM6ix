.class final Lmml;
.super Lmmh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmmh;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    sput-object v0, Lmml;->a:Lmmh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lmmj;

    check-cast p2, Lmmj;

    .line 3
    sget-object v0, Lmho;->a:Lmho;

    .line 4
    iget-object v1, p1, Lmmj;->b:Lmhr;

    iget-object v2, p2, Lmmj;->b:Lmhr;

    .line 5
    invoke-virtual {v0, v1, v2}, Lmho;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmho;

    move-result-object v0

    iget-object v1, p1, Lmmj;->c:Lmhr;

    iget-object v2, p2, Lmmj;->c:Lmhr;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmho;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmho;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmho;->a()I

    move-result v0

    return v0
.end method
