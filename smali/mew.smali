.class final Lmew;
.super Lmdi;
.source "PG"


# instance fields
.field private final synthetic b:Lmea;


# direct methods
.method constructor <init>(Lmet;Ljava/lang/CharSequence;Lmea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lmew;->b:Lmea;

    invoke-direct {p0, p1, p2}, Lmdi;-><init>(Lmet;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmew;->b:Lmea;

    .line 3
    iget-object v0, v0, Lmea;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmew;->b:Lmea;

    .line 5
    iget-object v0, v0, Lmea;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmew;->b:Lmea;

    .line 7
    iget-object v0, v0, Lmea;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method