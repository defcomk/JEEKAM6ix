.class public final Lezv;
.super Lfft;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfft;-><init>()V

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n"

    .line 2
    iput-object v0, p0, Lezv;->a:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    .line 3
    iget-object v1, p0, Lezv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfft;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfft;->b:I

    .line 4
    iget v0, p0, Lfft;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfft;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfft;->e:I

    .line 5
    iget v0, p0, Lfft;->b:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfft;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfft;->c:I

    .line 6
    iget v0, p0, Lfft;->b:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfft;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfft;->d:I

    return-void
.end method
