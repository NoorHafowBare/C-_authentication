namespace MaalPro.Application.DTOs;

public record LoginDto(string Email, string Password);
public record RegisterDto(string Email, string Password, string FirstName, string LastName);
public record AuthResponseDto(string Token, string Email, string FirstName, string LastName);
