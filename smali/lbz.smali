.class final Llbz;
.super Llbg;
.source "PG"


# instance fields
.field private final a:Llcr;


# direct methods
.method public constructor <init>(Llcr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llbg;-><init>()V

    .line 2
    iput-object p1, p0, Llbz;->a:Llcr;

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llbz;->a:Llcr;

    invoke-virtual {v0, p1}, Llcr;->a(Ljava/lang/Object;)Z

    return-void
.end method
