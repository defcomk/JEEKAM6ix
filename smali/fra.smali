.class final synthetic Lfra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfra;

    invoke-direct {v0}, Lfra;-><init>()V

    sput-object v0, Lfra;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkwf;

    check-cast p2, Lkwf;

    .line 2
    invoke-interface {p1}, Lkwf;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lkwf;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    return v0
.end method
