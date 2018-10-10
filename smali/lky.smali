.class public final Llky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    iput-object v0, p0, Llky;->a:Llkz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Llkv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p2, Llkv;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Llky;->a:Llkz;

    invoke-virtual {v2, v1}, Llkz;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
