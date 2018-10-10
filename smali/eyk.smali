.class final Leyk;
.super Lhxy;
.source "PG"


# instance fields
.field private final synthetic a:Leyj;


# direct methods
.method constructor <init>(Lewx;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Leyk;-><init>(Leyj;)V

    return-void
.end method

.method private constructor <init>(Leyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyk;->a:Leyj;

    invoke-direct {p0}, Lhxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leyk;->a:Leyj;

    .line 3
    iget-object v0, v0, Leyj;->a:Lkck;

    .line 4
    sget-object v1, Lirp;->q:Lirp;

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    return-void
.end method
